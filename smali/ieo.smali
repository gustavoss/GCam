.class public final enum Lieo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum d:Lieo;

.field private static final enum e:Lieo;

.field private static final enum f:Lieo;

.field private static final synthetic g:[Lieo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lioy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 15
    new-instance v0, Lieo;

    const-string v1, "MPEG_4"

    sget-object v5, Lioy;->e:Lioy;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lieo;-><init>(Ljava/lang/String;IIILioy;)V

    sput-object v0, Lieo;->d:Lieo;

    .line 16
    new-instance v4, Lieo;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lioy;->g:Lioy;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lieo;-><init>(Ljava/lang/String;IIILioy;)V

    sput-object v4, Lieo;->e:Lieo;

    .line 17
    new-instance v7, Lieo;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lioy;->f:Lioy;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lieo;-><init>(Ljava/lang/String;IIILioy;)V

    sput-object v7, Lieo;->f:Lieo;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lieo;

    sget-object v1, Lieo;->d:Lieo;

    aput-object v1, v0, v2

    sget-object v1, Lieo;->e:Lieo;

    aput-object v1, v0, v6

    sget-object v1, Lieo;->f:Lieo;

    aput-object v1, v0, v3

    sput-object v0, Lieo;->g:[Lieo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILioy;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lieo;->a:I

    .line 12
    iput p4, p0, Lieo;->b:I

    .line 13
    iput-object p5, p0, Lieo;->c:Lioy;

    .line 14
    return-void
.end method

.method public static a(Lifj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lifj;->e()I

    move-result v1

    .line 3
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lifj;)Lieo;
    .locals 4

    .prologue
    .line 4
    invoke-static {p0}, Lieo;->a(Lifj;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 5
    invoke-interface {p0}, Lifj;->e()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_0
    sget-object v0, Lieo;->f:Lieo;

    .line 8
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lieo;->d:Lieo;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lieo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lieo;->g:[Lieo;

    invoke-virtual {v0}, [Lieo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lieo;

    return-object v0
.end method
