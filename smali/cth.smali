.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liii;

.field public final c:Lcsg;

.field public final d:Lkey;

.field public final e:Lkfk;

.field public final f:Lkhg;

.field public final g:Lger;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Liim;

.field private final j:Lbxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liim;Ljava/util/concurrent/Executor;Lbxv;Lcsg;Lkey;Lkfk;Lkhg;Liii;Lger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcth;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcth;->i:Liim;

    .line 4
    iput-object p3, p0, Lcth;->j:Lbxv;

    .line 5
    iput-object p4, p0, Lcth;->c:Lcsg;

    .line 6
    iput-object p5, p0, Lcth;->d:Lkey;

    .line 7
    iput-object p6, p0, Lcth;->e:Lkfk;

    .line 8
    iput-object p7, p0, Lcth;->f:Lkhg;

    .line 9
    iput-object p8, p0, Lcth;->b:Liii;

    .line 10
    iput-object p9, p0, Lcth;->g:Lger;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcth;->i:Liim;

    iget-object v1, p0, Lcth;->j:Lbxv;

    iget-object v1, v1, Lbxv;->a:Lilr;

    .line 15
    new-instance v2, Lijn;

    .line 16
    invoke-direct {v2}, Lijn;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Liim;->a(Lilr;Liin;)V

    .line 18
    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 23
    iget-object v1, p0, Lcth;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lctk;

    invoke-direct {v2, p0, v0}, Lctk;-><init>(Lcth;Lkfk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Lcth;->b:Liii;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lcth;)V

    .line 28
    sget-object v2, Lkfe;->a:Lkfe;

    .line 30
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 31
    new-instance v1, Lctj;

    invoke-direct {v1, p0}, Lctj;-><init>(Lcth;)V

    .line 32
    sget-object v2, Lkfe;->a:Lkfe;

    .line 33
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v0, p0, Lcth;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 35
    iget-object v0, p0, Lcth;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
