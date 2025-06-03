within Pharmacolibrary.Drugs.ATC.L;

model L01EM01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.24833333333333335,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0232,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Idelalisib is an orally administered, selective inhibitor of phosphoinositide 3-kinase delta (PI3Kδ), used primarily in the treatment of certain hematological malignancies such as chronic lymphocytic leukemia (CLL), follicular lymphoma (FL), and small lymphocytic lymphoma (SLL). It is approved for use in various regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with hematologic malignancies after oral administration; population pharmacokinetics derived from clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0207-4'>10.1007/s40262-014-0207-4</a> PK parameters are based on population pharmacokinetic analysis in adult patients with hematologic malignancies from peer-reviewed publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EM01;
