within Pharmacolibrary.Drugs.Z_Unclassified.J06B_ProbableImmunoglobulins.MHAA459A;

model MHAA459A_2C
  extends Pharmacokinetic.Models.PK_2C_enteral(Cl = 0.000233/60/60/24, adminMass = 4e-4, Vd = 0.00684, k12 = 2.7777777777777776e-7, k21 = 2.7777777777777776e-7, adminCount = 1, Vdp = 0.006, ka = 0.16666666666666666);
  annotation(
    Documentation(info = "<html><head></head><body>MHAA4549A is a human IgG1 monoclonal antibody developed to treat influenza A infection. It targets a conserved epitope on the hemagglutinin stalk of the virus, neutralizing a wide range of influenza A strains. It has been tested in both healthy volunteers and hospitalized patients and was shown to be safe, with predictable pharmacokinetics similar to other IgG1 antibodies.<div><br></div><div>References</div><div>Deng, R., Lee, A.P., Maia, M. et al. Pharmacokinetics of MHAA4549A, an Anti-Influenza A Monoclonal Antibody, in Healthy Subjects Challenged with Influenza A Virus in a Phase IIa Randomized Trial. Clin Pharmacokinet 57, 367–377 (2018). https://doi.org/10.1007/s40262-017-0564-y</div></body></html>"),
  experiment(StartTime = 0, StopTime = 8.64e+06, Tolerance = 1e-12, Interval = 100));

end MHAA459A_2C;