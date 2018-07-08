.class public final Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lfnv;

.field private final b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Lfnv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnw;->a:Lfnv;

    .line 3
    return-void
.end method

.method public constructor <init>(Lfnv;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfnw;-><init>(Lfnv;)V

    .line 19
    iput-object p2, p0, Lfnw;->b:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfnw;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lfnw;->a:Lfnv;

    .line 5
    check-cast p1, Lgbe;

    .line 6
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lgbe;->b:Liob;

    .line 8
    invoke-interface {v0}, Liob;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    .line 9
    invoke-static {v0, v2}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lgbe;->b:Liob;

    iget-object v2, p1, Lgbe;->d:Lkey;

    invoke-static {v0, v2}, Lfnz;->a(Liob;Lkey;)Lfoa;

    move-result-object v0

    iget-object v2, p0, Lfnw;->b:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v2}, Lfoa;->a(Ljava/util/Collection;)Lfoa;

    move-result-object v0

    iget-object v2, p1, Lgbe;->c:Lihp;

    .line 13
    iput-object v2, v0, Lfoa;->a:Lihp;

    .line 15
    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
