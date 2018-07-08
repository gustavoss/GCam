.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbpv;

.field public static final d:Lbpv;

.field public static final e:Lbpv;

.field public static final f:Lbpv;

.field public static final g:Lbql;

.field public static final h:Lbpv;

.field public static final i:Lbpv;

.field public static final j:Lbpv;

.field public static final k:Lbpw;

.field public static final l:Lbpw;

.field public static final m:Lbpw;

.field public static final n:Lbpv;

.field public static final o:Lbpv;

.field public static final p:Lbpv;

.field public static final q:Lbpv;

.field public static final r:Lbpw;

.field public static final s:Lbpw;

.field public static final t:Lbpv;

.field public static final u:Lbpv;

.field public static final v:Lbpw;

.field public static final w:Lbpv;

.field public static final x:Lbpw;

.field public static final y:Lbpw;


# instance fields
.field public final A:Lbql;

.field public final B:Lbka;

.field private final C:Lbsf;

.field public final a:Lbqi;

.field public b:Lhbv;

.field public final z:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lbpv;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->c:Lbpv;

    .line 22
    new-instance v0, Lbpv;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->d:Lbpv;

    .line 23
    new-instance v0, Lbpv;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->e:Lbpv;

    .line 24
    new-instance v0, Lbpv;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->f:Lbpv;

    .line 25
    new-instance v0, Lbpv;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lbql;

    const-string v1, "camera.use_perf_logger"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbky;->g:Lbql;

    .line 27
    new-instance v0, Lbpv;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->h:Lbpv;

    .line 28
    new-instance v0, Lbpv;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lbpv;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->i:Lbpv;

    .line 30
    new-instance v0, Lbpw;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lbpv;

    const-string v1, "camera.enable_hwhdr"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->j:Lbpv;

    .line 32
    new-instance v0, Lbpw;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->k:Lbpw;

    .line 33
    new-instance v0, Lbpw;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->l:Lbpw;

    .line 34
    new-instance v0, Lbpw;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->m:Lbpw;

    .line 35
    new-instance v0, Lbpv;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->n:Lbpv;

    .line 36
    new-instance v0, Lbpv;

    const-string v1, "camera.micro_no_trim"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->o:Lbpv;

    .line 37
    new-instance v0, Lbpv;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->p:Lbpv;

    .line 38
    new-instance v0, Lbpv;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->q:Lbpv;

    .line 39
    new-instance v0, Lbpw;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->r:Lbpw;

    .line 40
    new-instance v0, Lbpw;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->s:Lbpw;

    .line 41
    new-instance v0, Lbpv;

    const-string v1, "camera.micro_4k"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->t:Lbpv;

    .line 42
    new-instance v0, Lbpv;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->u:Lbpv;

    .line 43
    new-instance v0, Lbpv;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lbpw;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->v:Lbpw;

    .line 45
    new-instance v0, Lbpv;

    const-string v1, "camera.enable_trk"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->w:Lbpv;

    .line 46
    new-instance v0, Lbpw;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->x:Lbpw;

    .line 47
    new-instance v0, Lbpw;

    const-string v1, "camera.diet_burst"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbky;->y:Lbpw;

    return-void
.end method

.method public constructor <init>(Lbqi;Lhbv;Lbsf;Lbqf;Lbka;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbky;->a:Lbqi;

    .line 3
    iput-object p2, p0, Lbky;->b:Lhbv;

    .line 4
    iput-object p3, p0, Lbky;->C:Lbsf;

    .line 5
    iput-object p4, p0, Lbky;->z:Lbqf;

    .line 6
    iput-object p5, p0, Lbky;->B:Lbka;

    .line 7
    new-instance v0, Lbql;

    const-string v1, "camera.enable_micro"

    .line 8
    iget-object v2, p0, Lbky;->B:Lbka;

    invoke-virtual {v2}, Lbka;->h()Z

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lbql;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbky;->A:Lbql;

    .line 10
    new-instance v0, Lbqf;

    const-string v1, "camera.circus_mode"

    invoke-direct {v0, v1}, Lbqf;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbpx;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lbpx;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbky;->B:Lbka;

    .line 14
    invoke-virtual {v0}, Lbka;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbky;->C:Lbsf;

    .line 15
    invoke-virtual {v0}, Lbsf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbky;->B:Lbka;

    invoke-virtual {v0}, Lbka;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lbky;->B:Lbka;

    invoke-virtual {v0}, Lbka;->h()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbky;->a:Lbqi;

    iget-object v1, p0, Lbky;->A:Lbql;

    invoke-virtual {v0, v1}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
