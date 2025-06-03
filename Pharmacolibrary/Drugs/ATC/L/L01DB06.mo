within Pharmacolibrary.Drugs.ATC.L;

model L01DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.635,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.041100000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idarubicin is an anthracycline antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) in adults and children. It is a cytotoxic antibiotic that intercalates into DNA, disrupting DNA replication and repair. Idarubicin is approved for medical use in several countries and remains a standard treatment in combination chemotherapy regimens for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute leukemia following intravenous administration. Population PK studies most frequently report two-compartmental models.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/cancerres.48.13.3719'>10.1158/cancerres.48.13.3719</a> Values from population pharmacokinetic studies in adults. Clearance and volume of distribution are typical; intercompartmental clearance and peripheral compartment from model parameters (Cancer Res. 1988 Jul 1;48(13):3719-23). Units standardized for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB06;
