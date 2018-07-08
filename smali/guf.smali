.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelp;
.implements Lemy;
.implements Lena;
.implements Lene;
.implements Lgue;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/view/Window;

.field private final d:Lica;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguf;->a:Ljava/lang/String;

    .line 43
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lguf;->b:J

    return-void
.end method

.method public constructor <init>(Libo;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguf;->f:Z

    .line 3
    sget v0, Lep;->bs:I

    iput v0, p0, Lguf;->g:I

    .line 4
    sget v0, Lep;->bs:I

    iput v0, p0, Lguf;->h:I

    .line 5
    iput-object p2, p0, Lguf;->c:Landroid/view/Window;

    .line 6
    new-instance v0, Lica;

    sget-wide v2, Lguf;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lguf;->d:Lica;

    .line 7
    new-instance v0, Lgug;

    invoke-direct {v0, p0}, Lgug;-><init>(Lguf;)V

    .line 8
    new-instance v1, Lguh;

    invoke-direct {v1, p1, v0}, Lguh;-><init>(Libo;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lguf;->e:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method static synthetic a(Lguf;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lguf;->h:I

    return p1
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lguf;->f:Z

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lguf;->d()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lguf;->g:I

    sget v1, Lep;->bu:I

    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lguf;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lep;->bu:I

    iput v0, p0, Lguf;->h:I

    .line 21
    invoke-direct {p0}, Lguf;->e()V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lep;->bt:I

    iput v0, p0, Lguf;->h:I

    .line 24
    invoke-direct {p0}, Lguf;->e()V

    .line 25
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 29
    invoke-static {}, Libo;->a()V

    .line 30
    iget v0, p0, Lguf;->h:I

    sget v1, Lep;->bs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lguf;->g:I

    sget v1, Lep;->bs:I

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lguf;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    sget-object v0, Lguf;->a:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lguf;->h:I

    sget v1, Lep;->bs:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lguf;->g:I

    sget v1, Lep;->bs:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lguf;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 35
    sget-object v0, Lguf;->a:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lguf;->d:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 37
    iget v0, p0, Lguf;->h:I

    sget v1, Lep;->bt:I

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lguf;->d:Lica;

    iget-object v1, p0, Lguf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lica;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_2
    iget v0, p0, Lguf;->h:I

    iput v0, p0, Lguf;->g:I

    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lguf;->f:Z

    .line 15
    invoke-virtual {p0}, Lguf;->d()V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguf;->f:Z

    .line 11
    sget v0, Lep;->bs:I

    iput v0, p0, Lguf;->h:I

    .line 12
    invoke-virtual {p0}, Lguf;->d()V

    .line 13
    return-void
.end method
