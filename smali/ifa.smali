.class public final enum Lifa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lifd;


# static fields
.field private static final enum b:Lifa;

.field private static final enum c:Lifa;

.field private static final enum d:Lifa;

.field private static final enum e:Lifa;

.field private static final enum f:Lifa;

.field private static final synthetic g:[Lifa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lifa;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lifa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifa;->b:Lifa;

    new-instance v0, Lifa;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lifa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifa;->c:Lifa;

    new-instance v0, Lifa;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2}, Lifa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifa;->d:Lifa;

    new-instance v0, Lifa;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2}, Lifa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifa;->e:Lifa;

    new-instance v0, Lifa;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v7, v2}, Lifa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifa;->f:Lifa;

    const/4 v0, 0x5

    new-array v0, v0, [Lifa;

    sget-object v1, Lifa;->b:Lifa;

    aput-object v1, v0, v3

    sget-object v1, Lifa;->c:Lifa;

    aput-object v1, v0, v4

    sget-object v1, Lifa;->d:Lifa;

    aput-object v1, v0, v5

    sget-object v1, Lifa;->e:Lifa;

    aput-object v1, v0, v6

    sget-object v1, Lifa;->f:Lifa;

    aput-object v1, v0, v7

    sput-object v0, Lifa;->g:[Lifa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lifa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lifa;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lifa;->b:Lifa;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lifa;->c:Lifa;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lifa;->d:Lifa;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lifa;->e:Lifa;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lifa;->f:Lifa;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lifa;
    .locals 1

    sget-object v0, Lifa;->g:[Lifa;

    invoke-virtual {v0}, [Lifa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifa;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lifa;->a:Ljava/lang/String;

    return-object v0
.end method
