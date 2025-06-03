within Pharmacolibrary.Drugs.ATC.S;

model S01AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, urinary tract infections, skin infections, and eye infections. It inhibits bacterial DNA gyrase and topoisomerase IV. Ofloxacin is approved for use worldwide and remains a commonly used antibiotic both systemically and as an ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ofloxacin in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01973228'>10.1007/BF01973228</a> Values are representative means from published pharmacokinetic study in healthy volunteers. ka and Tlag converted to appropriate units. Vd and clearance derived from compartmental analysis. See: Temafloxacin and Ofloxacin: Pharmacokinetic Comparison, European Journal of Clinical Pharmacology, 1991.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE01;
