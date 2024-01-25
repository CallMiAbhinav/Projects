-- Q.1) Retrieve information about the Ram mandir?
      SELECT * FROM TEMPLE;
      


-- Q.2) List all construction phases of Ram mandir?
        SELECT * FROM CONSTRUCTIONPHASE;
        
        
        
-- Q.3) Find the total amount of donations recieved for the Ram mandir?
        SELECT SUM(Amount) as Total_donation_amount FROM DONATIONS;
        
        
        
-- Q.4) Get details about the architecture of the Ram mandir?
        SELECT * FROM ARCHITECTURE;
        
        
        
-- Q.5) Retrieve events associated with the Ram mandir?
        SELECT * FROM EVENTS;
        
        
        
-- Q.6) Find donors who contributed more than 50000 towards the Ram mandir?
       SELECT * FROM DONATIONS
       WHERE Amount > 50000;
       
       
       
-- Q.7) Retrieve details about a specific deity (e.g., Rama)?
        SELECT Name,Description FROM DEITY
        WHERE Name = 'Rama';
        
        
        
        
-- Q.8) Find the Start and End dates of the construction phases for the Ram mandir?
        SELECT PhaseName,StartDate,CompletionDate
        FROM CONSTRUCTIONPHASE;
        
        
        
        
-- Q.9) Count the number of events associated with each temple?
        SELECT * FROM events E 
        INNER JOIN templeevents T on E.EventID = T.EventID;
        
        
        
        
-- Q.10) Find the Donors who made contributions on or after 2021-06-01?
         SELECT * FROM DONATIONS
         WHERE DonationDate >= '2021-06-01';
         