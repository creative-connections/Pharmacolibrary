within Pharmacolibrary.Drugs.ATC.D;

model D11AH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.007916666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Alitretinoin (9-cis-retinoic acid) is an endogenous retinoid, a derivative of vitamin A, used as an oral medication primarily for the treatment of severe chronic hand eczema unresponsive to topical corticosteroids. It is also investigated for use in certain cancers and cutaneous lesions associated with Kaposi's sarcoma. Alitretinoin is approved for use in several countries for dermatologic indications.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1529-8019.1998.tb00515.x'>10.1111/j.1529-8019.1998.tb00515.x</a> Parameters referenced from van Heusden J et al., 'Pharmacokinetics and safety of oral 9-cis-retinoic acid in healthy volunteers' (Int J Clin Pharmacol Ther. 1998). Vd and clearance reported; bioavailability estimated based on oral vs intravenous 9-cis-retinoic acid (alitretinoin) data from secondary sources. Absorption parameters (ka, Tlag) estimated from mean Tmax values (ka ~0.28 1/h, Tlag ~0.17 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH04;
