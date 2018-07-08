.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layx;


# instance fields
.field private final a:Lfar;

.field private final b:Laxr;

.field private final c:Lfap;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfar;Laxr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxv;->a:Lfar;

    .line 3
    iput-object p2, p0, Laxv;->b:Laxr;

    .line 4
    sget v0, Lep;->q:I

    iput v0, p0, Laxv;->d:I

    .line 6
    invoke-interface {p1}, Lfar;->f()Lfaq;

    move-result-object v0

    .line 7
    iget-object v1, p2, Laxr;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfaq;->a:Z

    .line 16
    iget v1, p2, Laxr;->d:I

    .line 18
    iput v1, v0, Lfaq;->c:I

    .line 21
    iget v1, p2, Laxr;->e:I

    .line 24
    iput v1, v0, Lfaq;->b:I

    .line 26
    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Laxv;->c:Lfap;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Laxv;->a:Lfar;

    iget-object v1, p0, Laxv;->c:Lfap;

    invoke-interface {v0, v1}, Lfar;->a(Lfap;)V

    .line 30
    sget v0, Lep;->r:I

    iput v0, p0, Laxv;->d:I

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laxv;->a:Lfar;

    iget-object v1, p0, Laxv;->c:Lfap;

    invoke-interface {v0, v1}, Lfar;->b(Lfap;)V

    .line 34
    sget v0, Lep;->s:I

    iput v0, p0, Laxv;->d:I

    .line 35
    iget-object v0, p0, Laxv;->b:Laxr;

    .line 36
    iget-object v0, v0, Laxr;->b:Laxu;

    .line 37
    invoke-virtual {v0}, Laxu;->a()V

    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Laxv;->d:I

    return v0
.end method
