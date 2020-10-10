library(BUCSS)

# alpha.prior can be set to 1 to indicate no publication bias.

# McBeath & Shepard (1989)
ss.power.spa.general(313, 10, 3, 2, effect = "within.only", alpha.prior = 0.05, 
                     alpha.planned = 0.05, assurance = 0.5, power = 0.8, step = 0.001) # n=2 per group

# Yantis & Nakayama (1998)
ss.power.dt(4.35, 10, alpha.prior = 0.8, 
            alpha.planned = 0.05, assurance = 0.5, power = 0.8, step = 0.001) # n=7 per group
