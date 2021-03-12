<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="webpage._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div>   
                <img src="https://www.creativefabrica.com/wp-content/uploads/2019/02/Monogram-CH-Logo-by-Greenlines-Studios.jpg" alt="logo" class="My-Logo img-responsive" />
            </div>
        </header>

        <div class="container">
            <div class="row">
                <%--Start of book--%>
                <%--Using bootstrap to make the col's responsive to the size of the viewing unit--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <%--anchor to a wikipedia link about the book, opens in a new tab. The Rel is to prevent tabnabbing, a sort of phishing. --%>
                        <a href="https://en.wikipedia.org/wiki/To_Kill_a_Mockingbird" target="_blank" rel="nofollow noreferrer">
                        <%--Made the picture responsive, as to make the picture resize depending on the browser size.--%>
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457540489-to-kill-a-mockingbird.jpg?resize=980:*" class="img-responsive book-img"/>
                        
                        <div class="book-overlay book-overlay-blur">
                            <%--All the text about the book being showed upon hovering on the picture--%>
                            <div class="book-title">To Kill A Mockingbird</div>
                            <p class="book-info">Author: Harper Lee <br /> Published: 1960 <br /> Pages: 281 </p>
                            <p class="book-description">When Tom Robinson, one of the town's Black residents, 
                                                        is falsely accused of raping Mayella Ewell, a white woman, 
                                                        Atticus agrees to defend him despite threats from the community.
                                                        At one point he faces a mob intent on lynching his client but refuses to abandon him. 
                                                        Scout unwittingly diffuses the situation </p>
                        </div>
                        </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/Great_Expectations" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457528679-great-expectations.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">Great Expectations</div>
                            <p class="book-info">Author: Charles Dickens <br /> Published: 1861 <br /> Pages: 544 </p>
                            <p class="book-description">Great Expectations follows the childhood and young adult years of Pip a blacksmith's 
                                                        apprentice in a country village. He suddenly comes into a large fortune (his great expectations) 
                                                        from a mysterious benefactor and moves to London where he enters high society. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/Lolita" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457528777-lolita.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">Lolita</div>
                            <p class="book-info">Author: Vladimir Nabokov <br /> Published: 1955 <br /> Pages: 441 </p>
                            <p class="book-description">Lolita, of the Confession of a White Widowed Male by Vladimir Nabokov is a story about Humbert Humbert, 
                                                        a literature professor in his late thirties, obsessed with a twelve-year-old Dolores Haze. 
                                                        The novel consists of a preface, two parts and the author's annotation. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/Lord_of_the_Flies" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457528919-lord-of-the-flies.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">Lord Of The Flies</div>
                            <p class="book-info">Author: William Golding <br /> Published: 1954 <br /> Pages: 224 </p>
                            <p class="book-description">William Golding's 1954 novel "Lord of the Flies" tells the story of a group of young boys who find themselves 
                                                        alone on a deserted island. They develop rules and a system of organization, but without any adults to serve 
                                                        as a civilizing impulse, the children eventually become violent and brutal. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/The_Scarlet_Letter" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457529324-the-scarlet-letter.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">The Scarlet Letter</div>
                            <p class="book-info">Author: Nathaniel Hawthorne <br /> Published: 1850 <br /> Pages: 237 </p>
                            <p class="book-description">The novel is set in a village in Puritan New England. ... Hester believes herself a widow, but her husband, 
                                                        Roger Chillingworth, arrives in New England very much alive and conceals his identity. 
                                                        He finds his wife forced to wear the scarlet letter A on her dress as punishment for her adultery.</p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/The_Catcher_in_the_Rye" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457528979-catcher-in-the-rye.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">The Cather In The Rye</div>
                            <p class="book-info">Author: JD Salinger <br /> Published: 1951 <br /> Pages: 234 </p>
                            <p class="book-description">The Catcher in the Rye, novel by J.D. ... The novel details two days in the life of 16-year-old Holden Caulfield 
                                                        after he has been expelled from prep school. Confused and disillusioned, 
                                                        Holden searches for truth and rails against the “phoniness” of the adult world. 
                                                        He ends up exhausted and emotionally unstable. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/Wuthering_Heights" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457529449-wuthering-heights.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">Wuthering Heights</div>
                            <p class="book-info">Author: Emily Brontë <br /> Published: 1847 <br /> Pages: 380 </p>
                            <p class="book-description">It follows the life of Heathcliff, a mysterious gypsy-like person, from childhood (about seven years old) to his death in his late thirties. 
                                                        Heathcliff rises in his adopted family and then is reduced to the status of a servant, 
                                                        running away when the young woman he loves decides to marry another. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/Lady_Chatterley%27s_Lover" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457529844-lady-chatterleys-lover.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">Lady Chatterley's Lover</div>
                            <p class="book-info">Author: DH Lawrence <br /> Published: 1928 <br /> Pages: 360 </p>
                            <p class="book-description">The story concerns a young married woman, the former Constance Reid (Lady Chatterley), whose upper-class Baronet husband, 
                                                        Sir Clifford Chatterley, described as a handsome, well-built man, is paralysed from the waist down because of a Great War injury. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/The_Handmaid%27s_Tale" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457529710-the-handmaids-tal.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">The Handmaid's Tale</div>
                            <p class="book-info">Author: Margaret Atwood <br /> Published: 1985 <br /> Pages: 311 </p>
                            <p class="book-description">The Handmaid's Tale is the story of life in the dystopia of Gilead, a totalitarian society in what was the United States. 
                                                        Gilead is ruled by a fundamentalist regime that treats women as property of the state, 
                                                        and is faced with environmental disasters and a plummeting birth rate. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>
                <%----%>
                <%--Start of book--%>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="book">
                        <a href="https://en.wikipedia.org/wiki/The_Great_Gatsby" target="_blank" rel="nofollow noreferrer">
                        <img src="https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/16/10/1457538667-great-gatsby.jpg?resize=980:*" class="img-responsive book-img"/>
                        <div class="book-overlay book-overlay-blur">   
                            <div class="book-title">The Great Gatsby</div>
                            <p class="book-info">Author: F Scott Fitzgerald <br /> Published: 1960 <br /> Pages: 180 </p>
                            <p class="book-description">F. Scott Fitzgerald's novel,The Great Gatsby, follows Jay Gatsby, a man who orders his life around one desire: 
                                                        to be reunited with Daisy Buchanan, the love he lost five years earlier. Gatsby's quest leads him from poverty to wealth, 
                                                        into the arms of his beloved, and eventually to death. </p>
                        </div>
                            </a>
                    </div>
                </div>
                <%--End of book--%>

            </div><%--End of Row--%>
        </div><%--End of container--%>
    </form>
</body>
</html>
