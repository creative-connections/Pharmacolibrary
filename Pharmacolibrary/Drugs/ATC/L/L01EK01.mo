within Pharmacolibrary.Drugs.ATC.L;

model L01EK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Axitinib is an oral, small-molecule tyrosine kinase inhibitor targeting vascular endothelial growth factor receptors (VEGFR)-1, -2, and -3. It is primarily used for the treatment of advanced renal cell carcinoma and is approved for use in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in adult patients with solid tumors, including renal cell carcinoma, with oral administration. Data represents a typical adult (mean weight ~70 kg) without severe hepatic or renal impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0173-3'>10.1007/s40262-014-0173-3</a> Pharmacokinetic parameters derived from population PK model as published in clinical pharmacokinetic studies in patients with various advanced solid tumors. See reference DOI for detail: Population Pharmacokinetic Analysis of Axitinib in Patients with Advanced Solid Tumors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EK01;
