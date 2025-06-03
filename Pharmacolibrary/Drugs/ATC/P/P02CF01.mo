within Pharmacolibrary.Drugs.ATC.P;

model P02CF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ivermectin is an antiparasitic agent used for the treatment of various parasitic infections, including onchocerciasis (river blindness), strongyloidiasis, and other helminthic infestations. It is also used for scabies and lice infestations. Ivermectin is approved for human use and is included in the WHO List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (non-pregnant, both sexes), single-dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122010514'>10.1177/00912700122010514</a> Values summarized from Arshad, U et al. Clin Pharmacokinet. 2020; and Guzzo et al. Clinical Pharmacology & Therapeutics 2002 (DOI above). Vd, clearance, and compartmental model from cited original clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CF01;
