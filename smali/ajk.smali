.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field private final a:Lajl;


# direct methods
.method public constructor <init>(Lajl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajk;->a:Lajl;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lakj;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Lakj;

    new-instance v1, Larn;

    invoke-direct {v1, p1}, Larn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lajm;

    iget-object v3, p0, Lajk;->a:Lajl;

    invoke-direct {v2, p1, v3}, Lajm;-><init>(Ljava/lang/String;Lajl;)V

    invoke-direct {v0, v1, v2}, Lakj;-><init>(Ladu;Laef;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method
