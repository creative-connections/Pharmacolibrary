within Pharmacolibrary.Examples.Pharmacogenomics;

model Patient_PK_2C_Ibuprofen
  //extends Icons.BodyArtieralVenous;
  //extends Icons.Pills;
  extends Drugs.ATC.M.M01AE01(Vd = 0.009720000000000001, Vdp = 0.00639, elim(useClInput = false), adminCount = 3);
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
      
        weight         = 70,
        F              = 0.8,
        Cl             = 3.777777777777778e-07,
        adminDuration  = 600,
        adminMass      = 400 / 1000000,
        adminCount     = 1,
        Vd             = 0.009720000000000001,
        Cmin           = 0.001,
        Cmax           = 0.01,
        Ctox_peak      = 0.02,
        Ctox_trough    = 0.01,
        ka             = 0.019666666666666666,
        Tlag           = 10.200000000000001,            
        Vdp             = 0.00639,
        k12             = 1.2361111111111111e-06,
        k21             = 1.2361111111111111e-06
          
      */
  //parameter String SLC22A2_1 = "*1";
  //parameter String SLC22A2_2 = "*1";
  //parameter String CYP2C19_1 = "*1";
  //parameter String CYP2C19_2 = "*1";
  //parameter Types.Clearance CL = 3.777777777777778e-07 "clearance";
  //parameter Types.Volume Vd = 0.0175 "volume of distribution";
  //extends Pharmacolibrary.Examples.PKOneCompartmentModel(singleDose(firstAdminTime = 1, adminMass = 4e-4, adminDuration = 60, F = 1), central(V = 0.0175, fu), elim(CL = 1.6666666666666667e-6, useClInput = true));
  parameter Types.MassConcentration MIC = 0.002 "Minimal inhibitory concentration";
  parameter Types.MassConcentration C_tox_peak = 0.025 "Peak toxicity concentration";
  parameter Types.MassConcentration C_tox_valley = 0.0021 "Peak toxicity concentration";
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1),
    Documentation(info = "<html><head></head><body><div><div><b>Pharmacogenomic (PGx) models</b>&nbsp;seeks to quantify how inherited genetic variation modulates both drug&nbsp;pharmacokinetics and pharmacodynamics.</div></div><div><br></div><div>Example diagram mode of 2-compartment PK model of ibuprofen modified by PGx influence on clearance rate. Clearance rate can be influenced by CYP2C19 genotype and SLC22A2 genotype. The</div><div>scale factors in the PGx modification of PK model is just an example estimation of influence on renal clearance. Correct values should be fit to specific published experimental results.</div><div><br></div></body></html>"),
    Icon);


end Patient_PK_2C_Ibuprofen;