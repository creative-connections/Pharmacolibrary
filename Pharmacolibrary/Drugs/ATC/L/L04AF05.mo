within Pharmacolibrary.Drugs.ATC.L;

model L04AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.8383333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.175,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Itacitinib is an oral, selective inhibitor of Janus kinase 1 (JAK1) developed for the treatment of graft-versus-host disease (GVHD) and hematological malignancies. While itacitinib has undergone several clinical trials, it is not currently FDA-approved for any indication as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with hematological malignancies and healthy volunteers. Data reflect single and multiple oral doses in clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00760-2'>10.1007/s40262-019-00760-2</a> Pharmacokinetic parameters sourced from peer-reviewed publication: Mistry, Shalaka et al., 'Population Pharmacokinetics of Itacitinib, a Selective JAK1 Inhibitor, in Healthy Volunteers and Patients with Hematologic Malignancies', Clinical Pharmacokinetics (2020). Data are for adults (male and female) and derived from a two-compartment oral model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF05;
