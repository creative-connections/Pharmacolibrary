within Pharmacolibrary.Drugs.ATC.L;

model L01XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cisplatin is a platinum-based chemotherapy drug used principally in the treatment of various cancers including testicular, ovarian, bladder, and lung cancers. It acts by forming DNA crosslinks that inhibit DNA repair and replication, ultimately leading to cell death. Cisplatin is FDA approved and is widely used as a standard treatment option in oncology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving cisplatin via intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00685617'>10.1007/BF00685617</a> Pharmacokinetic parameters are based on classical studies (Hill JM, Speyer JL, et al. Cancer Chemother Pharmacol. 1979;2(3):161-166) and later reviews. The reported values are typical for adult patients; inter-individual variability may occur. Clearance value represents mean observed value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XA01;
