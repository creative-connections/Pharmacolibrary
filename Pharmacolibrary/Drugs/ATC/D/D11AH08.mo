within Pharmacolibrary.Drugs.ATC.D;

model D11AH08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.615,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Abrocitinib is an oral Janus kinase 1 (JAK1) inhibitor indicated for the treatment of moderate-to-severe atopic dermatitis in adults and adolescents. It is approved for clinical use in several regions, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Reported from healthy adult subjects after oral administration of a single 200 mg dose in phase I studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.15047'>10.1111/bcp.15047</a> Parameters were extracted from published population pharmacokinetic analyses in healthy volunteers and patients with atopic dermatitis. Ka and Tlag converted from reported mean values. Bioavailability and volume of distribution reflect typical oral administration in clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH08;
