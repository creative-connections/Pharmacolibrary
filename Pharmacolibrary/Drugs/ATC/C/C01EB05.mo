within Pharmacolibrary.Drugs.ATC.C;

model C01EB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Creatinolfosfate (INN; also known as creatine phosphate sodium or creatinol-O-phosphate) is a cardioprotective agent with antiarrhythmic properties, historically used in some European countries for the treatment of acute cardiac conditions including arrhythmias and myocardial infarction. The drug is not approved or widely used today in most countries.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters (such as volume of distribution, clearance, or compartmental model) for creatinolfosfate in humans or animals. Therefore, the following values are left blank or estimated as zero, and supporting DOI is empty.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) studies or parameters for creatinolfosfate are found in PubMed, clinical pharmacology literature, drug evaluation reports, or other primary database sources. Any PK model or parameter reported here is an estimate based on historic dosage regimens, not on published measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB05;
