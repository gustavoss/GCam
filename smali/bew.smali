.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liex;

.field public final c:Lifg;

.field public final d:Lfay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbew;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liex;Lifg;Lfay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbew;->b:Liex;

    .line 3
    iput-object p2, p0, Lbew;->c:Lifg;

    .line 4
    iput-object p3, p0, Lbew;->d:Lfay;

    .line 5
    return-void
.end method

.method static a(Lilr;Lien;)Ljava/util/List;
    .locals 8

    .prologue
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-static {}, Lifk;->values()[Lifk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9
    iget-object v5, v4, Lifk;->b:Liep;

    .line 12
    iget-object v6, p0, Lilr;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iget v7, v4, Lifk;->a:I

    .line 15
    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 18
    invoke-static {p0, v4}, Lifg;->a(Lilr;Lifk;)Lifj;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4, p1, v5}, Liex;->a(Lifj;Lien;Liep;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method
