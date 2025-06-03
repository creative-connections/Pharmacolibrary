within Pharmacolibrary.Drugs.ATC.S;

model S02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone and antiinfectives (ATC code S02CA03) is a combination preparation used as an otological treatment for ear infections, combining the anti-inflammatory properties of hydrocortisone with the antibacterial action of antiinfectives. It is used for the treatment of otitis externa and other ear conditions. Approved for use in some countries, but individual components and their combinations may vary in regulatory status.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic studies are available for this topical otological combination. Parameters estimated based on hydrocortisone pharmacokinetics from literature and general considerations for topical otological administration in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic data exists for the combination or for otic hydrocortisone administration; values are estimated from intravenous/systemic PK of hydrocortisone in adults (see e.g. PMID: 15648944, not DOI). Bioavailability is expected to be very low from otic use (<5%), most drug acts locally. Parameters for antiinfective component not estimated due to lack of public data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA03;
