within Pharmacolibrary.Drugs.ATC.P;

model P02DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Dichlorophen is a halogenated phenol compound formerly used as an anthelmintic drug mainly in veterinary medicine, particularly for the treatment of tapeworm infestations in dogs and cats. It is not approved for human use and its use has significantly declined due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>There are no published, peer-reviewed pharmacokinetic (PK) studies with model parameters reported for dichlorophen in humans or animals. No PK parameters for dichlorophen such as absorption rate, bioavailability, clearance, or volume of distribution are available in the scientific literature.</p><h4>References</h4><ol><li> No pharmacokinetic data or compartmental model parameters for dichlorophen are available in published literature; all values provided are placeholders according to standard assumptions for drugs without PK data. Values are not based on experimental or clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02DX02;
