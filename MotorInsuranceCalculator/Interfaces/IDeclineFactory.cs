﻿using MotorInsuranceCalculator.RuleSets;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MotorInsuranceCalculator.Interfaces
{
    interface IDeclineFactory
    {
        DeclineRuleSet create();
    }
}
