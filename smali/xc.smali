.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc;->a:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lxc;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lxc;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 181
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 182
    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Lxp;)Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 38
    .line 39
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lxp;->a(I)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxp;->a(I)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-static {v0, p1}, Lxc;->a(Lwq;Lxp;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lwi;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lxp;)Lorg/w3c/dom/Document;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 132
    :try_start_0
    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    iget v1, v0, Lwi;->a:I

    .line 136
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    .line 137
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lxp;->a(I)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Lws;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lws;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 140
    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_0
    throw v0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lxc;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 144
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lwi;

    const-string v2, "XML parsing failure"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lwi;

    const-string v2, "XML Parser not correctly configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    new-instance v1, Lwi;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lwq;Lxp;)Lorg/w3c/dom/Document;
    .locals 11

    .prologue
    .line 48
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lwq;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 49
    :try_start_0
    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v7

    .line 52
    iget v0, v7, Lwi;->a:I

    .line 53
    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    .line 54
    iget v0, v7, Lwi;->a:I

    .line 55
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_a

    .line 57
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lxp;->a(I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 60
    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lwq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    const/16 v0, 0x8

    new-array v8, v0, [B

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v5, Lwq;

    .line 65
    iget v0, p0, Lwq;->b:I

    .line 66
    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v5, v0}, Lwq;-><init>(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget v4, p0, Lwq;->b:I

    .line 70
    if-ge v0, v4, :cond_6

    .line 72
    iget v4, p0, Lwq;->b:I

    if-ge v0, v4, :cond_1

    .line 73
    iget-object v4, p0, Lwq;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v6, v4, 0xff

    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    const/16 v4, 0x7f

    if-ge v6, v4, :cond_2

    .line 78
    int-to-byte v4, v6

    .line 79
    iget v6, v5, Lwq;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lwq;->a(I)V

    .line 80
    iget-object v6, v5, Lwq;->a:[B

    iget v9, v5, Lwq;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Lwq;->b:I

    aput-byte v4, v6, v9

    .line 108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    const/16 v4, 0xc0

    if-lt v6, v4, :cond_4

    .line 83
    const/4 v2, -0x1

    move v1, v6

    .line 85
    :goto_3
    const/16 v4, 0x8

    if-ge v2, v4, :cond_3

    and-int/lit16 v4, v1, 0x80

    const/16 v9, 0x80

    if-ne v4, v9, :cond_3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v4, v3, 0x1

    int-to-byte v1, v6

    aput-byte v1, v8, v3

    .line 89
    const/16 v1, 0xb

    move v3, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    int-to-byte v4, v6

    invoke-static {v4}, Lug;->a(B)[B

    move-result-object v4

    .line 93
    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lwq;->a([BI)V

    goto :goto_2

    .line 95
    :pswitch_0
    if-lez v2, :cond_5

    and-int/lit16 v4, v6, 0xc0

    const/16 v9, 0x80

    if-ne v4, v9, :cond_5

    .line 96
    add-int/lit8 v4, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    if-nez v2, :cond_b

    .line 99
    invoke-virtual {v5, v8, v4}, Lwq;->a([BI)V

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v1, 0x0

    goto :goto_2

    .line 102
    :cond_5
    const/4 v1, 0x0

    aget-byte v1, v8, v1

    invoke-static {v1}, Lug;->a(B)[B

    move-result-object v1

    .line 104
    array-length v4, v1

    invoke-virtual {v5, v1, v4}, Lwq;->a([BI)V

    .line 105
    sub-int/2addr v0, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v1, 0x0

    goto :goto_2

    .line 109
    :cond_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    .line 110
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    .line 111
    aget-byte v1, v8, v0

    .line 112
    invoke-static {v1}, Lug;->a(B)[B

    move-result-object v1

    .line 114
    array-length v2, v1

    invoke-virtual {v5, v1, v2}, Lwq;->a([BI)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object p0, v5

    .line 120
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxp;->a(I)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lwq;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lws;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 124
    invoke-virtual {p0}, Lwq;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lws;-><init>(Ljava/io/Reader;)V

    .line 125
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Unsupported Encoding"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v7}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_9
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lwq;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-static {v0}, Lxc;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_a
    throw v7

    :cond_b
    move v3, v4

    goto/16 :goto_2

    .line 76
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lwk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-static {p0}, Lug;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lxp;

    invoke-direct {v3}, Lxp;-><init>()V

    .line 4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, v3}, Lxc;->a(Ljava/io/InputStream;Lxp;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v3, v7}, Lxp;->a(I)Z

    move-result v2

    .line 13
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v4}, Lxc;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    aget-object v2, v0, v7

    sget-object v4, Lxc;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    .line 16
    aget-object v0, v0, v1

    check-cast v0, Lorg/w3c/dom/Node;

    .line 17
    new-instance v2, Lxa;

    invoke-direct {v2}, Lxa;-><init>()V

    .line 19
    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, v2, Lxa;->a:Lxd;

    .line 23
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 24
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lwt;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 26
    invoke-static {v2, v4, v5, v7}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lwq;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lwq;-><init>([B)V

    invoke-static {v0, v3}, Lxc;->a(Lwq;Lxp;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lxc;->a(Ljava/lang/String;Lxp;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lwi;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lxp;->a(I)Z

    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    invoke-static {v2, v3}, Lxg;->a(Lxa;Lxp;)Lwk;

    move-result-object v0

    .line 37
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_6
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    goto :goto_2
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v3, v2

    .line 152
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 153
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 155
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v5, "xpacket"

    if-ne v0, v5, :cond_1

    .line 156
    if-eqz p2, :cond_0

    .line 157
    const/4 v0, 0x2

    check-cast v1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 177
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 158
    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v0, v5, :cond_0

    .line 159
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_0

    .line 160
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v6, "xmpmeta"

    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "xapmeta"

    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "adobe:ns:meta/"

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v2

    move-object p0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    if-nez p1, :cond_5

    const-string v6, "RDF"

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    if-eqz p2, :cond_4

    .line 171
    aput-object v1, p2, v2

    .line 172
    const/4 v0, 0x1

    sget-object v1, Lxc;->a:Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 178
    :cond_4
    :goto_2
    return-object p2

    .line 174
    :cond_5
    invoke-static {v1, p1, p2}, Lxc;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 176
    goto :goto_2

    .line 178
    :cond_6
    const/4 p2, 0x0

    goto :goto_2
.end method
