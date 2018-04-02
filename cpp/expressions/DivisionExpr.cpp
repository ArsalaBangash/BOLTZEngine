//
//  DivisionExpr.cpp
//  Boltz
//
//  Created by KyoKeun Park on 2018-04-02.
//  Copyright © 2018 KyoKeun Park. All rights reserved.
//

#include "DivisionExpr.hpp"
#include "EngineUtils.hpp"

void DivisionExpr::setMax(Level level)
{
    switch (level)
    {
        case Level::Basic :
            MIN = 1;
            MAX = 5;
        case Level::Normal :
            MIN = 2;
            MAX = 10;
        case Level::Advanced :
            MIN = 2;
            MAX = 13;
    }
}

void DivisionExpr::addZeroBoundTokens(SubExprLocation subExprLocation)
{
    int operand1 = 0;
    int operand2 = generatePositiveRandom(MAX) + 1;
    switch (subExprLocation)
    {
        case SubExprLocation::NEITHER :
            expression.push_back(ExprToken(operand1));
            expression.push_back(ExprToken(operand2));
        case SubExprLocation::BOTH :
            expression.push_back(ExprToken(operand1, true));
            expression.push_back(ExprToken(operand2, true));
        case SubExprLocation::RIGHT :
            expression.push_back(ExprToken(operand1, true));
            expression.push_back(ExprToken(operand2));
        case SubExprLocation::LEFT :
            expression.push_back(ExprToken(operand1));
            expression.push_back(ExprToken(operand2, true));
    }
}

int DivisionExpr::generateDivisor(int bound)
{
    if (bound > MAX * MAX) return 2;
    else return random(0, MAX * MAX / bound) + 1;
}

void DivisionExpr::noSubExpressions()
{
    if (this->isBounded)
    {
        int divisor = generateDivisor(bound);
        expression.push_back(ExprToken(bound * divisor));
        expression.push_back(ExprToken(divisor));
    }
    else
    {
        int quotient = generatePositiveRandom(MIN, MAX);
        int divisor = generatePositiveRandom(MIN, MAX);
        expression.push_back(ExprToken(quotient * divisor));
        expression.push_back(ExprToken(divisor));
    }
}