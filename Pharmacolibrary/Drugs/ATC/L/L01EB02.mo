within Pharmacolibrary.Drugs.ATC.L;

model L01EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.59,
    Cl             = 0.0745,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.232,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011783333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Erlotinib is an orally active, selective epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used primarily in the treatment of non-small cell lung cancer (NSCLC) and pancreatic cancer. It is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors and non-small cell lung cancer following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.103.058438'>10.1124/jpet.103.058438</a> PK parameters extracted from population pharmacokinetic modeling in non-small cell lung cancer subjects as reported in Lu JF et al. (2006). Ref: 'Population pharmacokinetics of erlotinib and exposure-safety relationship in patients with solid tumors', J Pharmacol Exp Ther. 2006 Dec;319(3):1270-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB02;
