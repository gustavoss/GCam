.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkz;

.field private final c:Ldky;

.field private final d:Lbka;

.field private final e:Lhbv;

.field private final f:Liii;

.field private final g:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkz;Ldky;Lbka;Lhbv;Liii;Lbky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldle;->b:Ldkz;

    .line 3
    iput-object p2, p0, Ldle;->c:Ldky;

    .line 4
    iput-object p3, p0, Ldle;->d:Lbka;

    .line 5
    iput-object p4, p0, Ldle;->e:Lhbv;

    .line 6
    iput-object p5, p0, Ldle;->f:Liii;

    .line 7
    iput-object p6, p0, Ldle;->g:Lbky;

    .line 8
    return-void
.end method

.method private static a(Lfga;)I
    .locals 1

    .prologue
    .line 94
    .line 95
    iget v0, p0, Lfga;->c:I

    .line 96
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Ldta;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 86
    iget-object v0, p0, Ldle;->c:Ldky;

    .line 87
    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldky;->a(Ljava/lang/String;)I

    move-result v0

    .line 89
    sget-object v1, Ldle;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ldta;

    invoke-direct {v1, v0}, Ldta;-><init>(I)V

    return-object v1
.end method

.method private static a(Lfga;Lfea;)Lfnd;
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldle;->a(Lfea;[I)Limi;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lfnd;

    .line 80
    invoke-static {p0}, Ldle;->a(Lfga;)I

    move-result v2

    .line 81
    iget-object v3, v0, Limi;->b:Lihs;

    .line 83
    iget v0, v0, Limi;->a:I

    .line 84
    invoke-direct {v1, v2, v3, v0}, Lfnd;-><init>(ILihs;I)V

    .line 85
    return-object v1

    .line 77
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private static a(Lfea;Lftu;)Lfvb;
    .locals 5

    .prologue
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p1, Lftu;->a:Lihs;

    .line 70
    const/16 v1, 0x25

    .line 71
    invoke-static {p0, v0, v1}, Lfuz;->a(Lfea;Lihs;I)Lfuz;
    :try_end_0
    .catch Lfuy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    sget-object v2, Ldle;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Lfuz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lfvb;

    invoke-direct {v0, v1}, Lfvb;-><init>(Lfuz;)V

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(Lfea;[I)Limi;
    .locals 5

    .prologue
    .line 97
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 98
    invoke-interface {p0, v2}, Lfea;->a(I)Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    new-instance v0, Limi;

    invoke-static {v3}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Limi;-><init>(ILihs;)V

    .line 102
    :goto_1
    return-object v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkey;Lfea;Ldkf;Lfga;Lftu;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Ldkx;
    .locals 5

    .prologue
    .line 9
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldle;->f:Liii;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lfxk;

    invoke-direct {v0, p5}, Lfxk;-><init>(Lftu;)V

    .line 18
    new-instance v1, Ldlf;

    invoke-direct {v1, p6}, Ldlf;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 19
    sget-object v2, Lkfe;->a:Lkfe;

    .line 21
    invoke-static {p1, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    .line 23
    new-instance v2, Ldlv;

    invoke-direct {v2, v1, p2}, Ldlv;-><init>(Lkey;Lfea;)V

    .line 26
    invoke-virtual {p4, p2}, Lfga;->a(Lfea;)Lfgb;

    move-result-object v1

    .line 28
    invoke-static {p2, p5}, Ldle;->a(Lfea;Lftu;)Lfvb;

    move-result-object v3

    .line 29
    iget-object v4, p0, Ldle;->b:Ldkz;

    .line 30
    invoke-interface {v4, v2, p3, v0, v3}, Ldkz;->a(Ldlv;Ldkf;Lfxk;Lfvb;)Ldlm;

    move-result-object v2

    .line 31
    iget-object v0, p0, Ldle;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 32
    iget-object v0, p0, Ldle;->e:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldle;->d:Lbka;

    .line 34
    invoke-virtual {v0}, Lbka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfgb;->e:Lfgb;

    .line 35
    invoke-virtual {v1, v0}, Lfgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p2}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v3, Lilt;->b:Lilt;

    if-ne v0, v3, :cond_0

    .line 37
    sget-object v0, Ldle;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr PD OneCamera configuration."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p4, p2}, Ldle;->a(Lfga;Lfea;)Lfnd;

    move-result-object v1

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x101

    aput v4, v0, v3

    invoke-static {p2, v0}, Ldle;->a(Lfea;[I)Limi;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lfmx;

    .line 44
    invoke-static {p4}, Ldle;->a(Lfga;)I

    move-result v4

    .line 45
    iget-object v0, v0, Limi;->b:Lihs;

    .line 46
    invoke-direct {v3, v4, v0}, Lfmx;-><init>(ILihs;)V

    .line 48
    invoke-direct {p0}, Ldle;->a()Ldta;

    move-result-object v4

    .line 50
    new-instance v0, Ldlq;

    .line 51
    invoke-direct {v0, v2, v1, v3, v4}, Ldlq;-><init>(Ldlm;Lfnd;Lfmx;Ldta;)V

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Ldle;->e:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p2}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v3, Lilt;->a:Lilt;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldle;->d:Lbka;

    .line 56
    invoke-virtual {v0}, Lbka;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfgb;->e:Lfgb;

    .line 57
    invoke-virtual {v1, v0}, Lfgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Ldle;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr No PD OneCamera configuration."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p4, p2}, Ldle;->a(Lfga;Lfea;)Lfnd;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Ldle;->a()Ldta;

    move-result-object v3

    .line 63
    new-instance v0, Ldlp;

    .line 64
    invoke-direct {v0, v2, v1, v3}, Ldlp;-><init>(Ldlm;Lfnd;Ldta;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ldle;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
