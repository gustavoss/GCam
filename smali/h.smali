.class public final Lh;
.super Ld;
.source "PG"


# instance fields
.field private a:Lf;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method public constructor <init>(Lg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ld;-><init>()V

    .line 2
    new-instance v0, La;

    invoke-direct {v0, v1}, La;-><init>(B)V

    .line 3
    iput-boolean v1, p0, Lh;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh;->b:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v0, Lf;->b:Lf;

    iput-object v0, p0, Lh;->a:Lf;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lh;->a:Lf;

    return-object v0
.end method

.method public final a(Le;)V
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Le;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    sget-object v0, Lf;->c:Lf;

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lh;->a(Lf;)V

    .line 17
    return-void

    .line 11
    :pswitch_1
    sget-object v0, Lf;->d:Lf;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lf;->e:Lf;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lf;->a:Lf;

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lf;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lh;->a:Lf;

    if-ne v0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lh;->a:Lf;

    .line 21
    iget-boolean v0, p0, Lh;->c:Z

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->c:Z

    .line 25
    iget-object v0, p0, Lh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 26
    if-nez v0, :cond_2

    .line 27
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->c:Z

    goto :goto_0
.end method
