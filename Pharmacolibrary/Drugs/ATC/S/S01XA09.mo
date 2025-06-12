within Pharmacolibrary.Drugs.ATC.S;

model S01XA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodoheparinate</td></tr><tr><td>ATC code:</td><td>S01XA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodoheparinate is an organoiodine compound once used as a contrast agent with anticoagulant properties, particularly in ophthalmology for procedures such as angiography. It is a derivative of heparin, enhanced with iodine for radiopacity. The drug is no longer widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data with reported parameters for iodoheparinate in humans were found. The following is an estimate based on typical values for similar heparin-derived contrast agents administered via parenteral (ocular/IV) routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA09;
