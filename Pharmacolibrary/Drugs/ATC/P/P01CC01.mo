within Pharmacolibrary.Drugs.ATC.P;

model P01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007750000000000001,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nifurtimox is a nitrofuran derivative used primarily for the treatment of Chagas disease (American trypanosomiasis), caused by Trypanosoma cruzi. It has antiparasitic activity and is sometimes used off-label for other trypanosomal diseases. Nifurtimox has been approved for use in several countries, but is often reserved for cases where benznidazole is not available or appropriate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration; data primarily from non-compartmental and compartmental PK studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.11.3969-3972.2004'>10.1128/AAC.48.11.3969-3972.2004</a> PK parameters taken from Glass et al., Antimicrob Agents Chemother. 2004 Nov;48(11):3969-72. Study in healthy adults; ka estimated from compartmental modeling; Vd and clearance are apparent values; intercompartmental parameters rounded.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CC01;
