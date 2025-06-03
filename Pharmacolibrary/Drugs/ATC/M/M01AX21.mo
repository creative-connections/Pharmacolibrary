within Pharmacolibrary.Drugs.ATC.M;

model M01AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010333333333333334,
    Tlag           = 4200
  );

  annotation(Documentation(
    info ="<html><body><p>Diacerein is an anthraquinone derivative with anti-inflammatory and anti-osteoarthritic properties. It is primarily used in the treatment of osteoarthritis, especially in Europe and some other countries. Diacerein acts through inhibition of interleukin-1 and has been used as an alternative to non-steroidal anti-inflammatory drugs (NSAIDs). Its use is approved in some regions but is limited or withdrawn in others due to gastrointestinal side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050210'>10.1007/s002280050210</a> Values extracted from: Rovati LC, et al. Eur J Clin Pharmacol (1996) 51: 237-241. Ka estimated from time to Tmax averaging about 2.5 h; Tlag observed. Bioavailability based on reported oral absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX21;
