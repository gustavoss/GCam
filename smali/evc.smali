.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levc;->a:Lkhp;

    .line 3
    iput-object p2, p0, Levc;->b:Lkhp;

    .line 4
    iput-object p3, p0, Levc;->c:Lkhp;

    .line 5
    iput-object p4, p0, Levc;->d:Lkhp;

    .line 6
    iput-object p5, p0, Levc;->e:Lkhp;

    .line 7
    iput-object p6, p0, Levc;->f:Lkhp;

    .line 8
    iput-object p7, p0, Levc;->g:Lkhp;

    .line 9
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Levc;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Levc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Levc;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Levc;->a:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v0, p0, Levc;->c:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letj;

    iget-object v2, p0, Levc;->d:Lkhp;

    .line 15
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lewi;

    iget-object v2, p0, Levc;->e:Lkhp;

    .line 16
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilw;

    iget-object v2, p0, Levc;->f:Lkhp;

    .line 17
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leui;

    iget-object v3, p0, Levc;->g:Lkhp;

    .line 18
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    .line 20
    sget-object v6, Ljrk;->a:Ljrk;

    .line 22
    new-instance v3, Leuf;

    invoke-direct {v3, v2, v0, v6}, Leuf;-><init>(Leui;Letj;Ljrw;)V

    .line 23
    new-instance v0, Leua;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lesg;

    invoke-direct {v2, v5}, Lesg;-><init>(Lewi;)V

    .line 25
    const-string v5, "mv-vid-encoder"

    .line 26
    invoke-static {v5}, Leop;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Leua;-><init>(Landroid/media/MediaFormat;Lesg;Leuf;Lilw;Landroid/os/Handler;)V

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    .line 29
    return-object v0
.end method