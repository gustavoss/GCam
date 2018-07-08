.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/media/AudioManager;

.field private final c:Lgkk;

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Landroid/app/NotificationManager;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "CdrVideoSound"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lgkk;Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldge;->b:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Ldge;->c:Lgkk;

    .line 4
    iput-object p3, p0, Ldge;->e:Landroid/app/NotificationManager;

    .line 5
    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    iput-object v0, p0, Ldge;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldge;->c:Lgkk;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldge;->c:Lgkk;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    iget-boolean v0, p0, Ldge;->f:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldge;->b:Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Ldge;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 20
    iget-object v0, p0, Ldge;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Ldge;->g:I

    .line 21
    iget-object v0, p0, Ldge;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 22
    :try_start_0
    iget-object v0, p0, Ldge;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldge;->f:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Ldge;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v4, p0, Ldge;->f:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 30
    iget-boolean v0, p0, Ldge;->f:Z

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldge;->b:Landroid/media/AudioManager;

    iget v1, p0, Ldge;->g:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldge;->f:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    iget-object v0, p0, Ldge;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldge;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ldge;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
