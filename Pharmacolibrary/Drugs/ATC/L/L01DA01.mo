within Pharmacolibrary.Drugs.ATC.L;

model L01DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006166666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dactinomycin (also known as actinomycin D) is a cytotoxic antibiotic used mainly as an antineoplastic agent. It is approved for use in the treatment of various cancers, including Wilms tumor, rhabdomyosarcoma, Ewing's sarcoma, and gestational trophoblastic neoplasia. It works by binding to DNA and inhibiting RNA synthesis, thus preventing cell replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following intravenous bolus administration. Data primarily from clinical studies in adult and paediatric patient populations with various solid tumors.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00685016'>10.1007/BF00685016</a> PK parameters extracted from clinical pharmacokinetic studies such as J. Clin. Pharmacol. 1977: Aguiar et al., &quot;Clinical Pharmacokinetics of Dactinomycin (actinomycin D) in Children and Adults,&quot; DOI as provided. Doses reported as micrograms per kilogram, with two-compartment behavior and rapid distribution phase.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DA01;
