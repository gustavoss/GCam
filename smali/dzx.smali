.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelf;
.implements Lene;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkhg;

.field public c:Z

.field public d:Landroid/app/Activity;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lebk;

.field private final h:Lbky;

.field private final i:Lbjz;

.field private final j:Laws;

.field private final k:Lgio;

.field private final l:Liim;

.field private final m:Liix;

.field private final n:Lgvy;

.field private final o:Lhcn;

.field private final p:Lbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 206
    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzx;->a:Ljava/lang/String;

    .line 207
    new-instance v0, Lbpw;

    const-string v1, "camera.closeonphotos"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkhg;Lebk;Lbky;Lbjz;Laws;Lgio;Liix;Liim;Lbqi;Landroid/app/Activity;Lgvy;Lemk;Libo;Lhcn;Lbuq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzx;->e:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Ldzx;->f:Z

    .line 4
    iput-object p3, p0, Ldzx;->b:Lkhg;

    .line 5
    iput-object p4, p0, Ldzx;->g:Lebk;

    .line 6
    iput-object p5, p0, Ldzx;->h:Lbky;

    .line 7
    iput-object p6, p0, Ldzx;->i:Lbjz;

    .line 8
    iput-object p7, p0, Ldzx;->j:Laws;

    .line 9
    iput-object p8, p0, Ldzx;->k:Lgio;

    .line 10
    iput-object p10, p0, Ldzx;->l:Liim;

    .line 11
    iput-object p9, p0, Ldzx;->m:Liix;

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldzx;->c:Z

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Ldzx;->n:Lgvy;

    .line 14
    iput-object p12, p0, Ldzx;->d:Landroid/app/Activity;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Ldzx;->o:Lhcn;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Ldzx;->p:Lbuq;

    .line 17
    move-object/from16 v0, p15

    move-object/from16 v1, p14

    invoke-static {v0, v1, p0}, Ldzj;->a(Libo;Lemk;Lene;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    .prologue
    .line 197
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Ldzx;->c:Z

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldzx;->d:Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f0e0118

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 204
    invoke-interface {v0}, Lcmj;->h()Lcma;

    move-result-object v0

    invoke-interface {v0}, Lcma;->b()Z

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lgzd;)Leqi;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 183
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lgzd;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 184
    invoke-interface {p1, v0}, Lgzd;->e(I)Leqi;

    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    sget-object v2, Ldzx;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v3

    .line 188
    iget-object v3, v3, Leqm;->h:Landroid/net/Uri;

    .line 190
    sget-object v4, Ldzx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getting filmstrip item at index "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v4, p0, Ldzx;->k:Lgio;

    .line 192
    iget-object v4, v4, Lgio;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 193
    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v2

    .line 196
    :goto_2
    return-object v0

    :cond_2
    move v3, v1

    .line 192
    goto :goto_1

    .line 196
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcmj;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Libo;->a()V

    .line 20
    iget-object v0, p0, Ldzx;->n:Lgvy;

    .line 21
    iget-object v0, v0, Lgvy;->b:Ljava/util/Set;

    invoke-static {v0}, Ljxf;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgvx;

    .line 23
    invoke-virtual {v1}, Lgvx;->close()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ldzx;->p:Lbuq;

    invoke-virtual {v0}, Lbuq;->a()V

    .line 26
    iget-object v0, p0, Ldzx;->h:Lbky;

    invoke-virtual {v0}, Lbky;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-boolean v0, p0, Ldzx;->c:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzx;->c:Z

    .line 31
    new-instance v0, Ldzz;

    invoke-direct {v0, p0, p1}, Ldzz;-><init>(Ldzx;Lcmj;)V

    invoke-interface {p1, v0}, Lcmj;->a(Lcnp;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, Lcmj;->e()V

    goto :goto_1
.end method

.method final a(Lcmj;Lgzd;Leqi;)V
    .locals 12

    .prologue
    .line 34
    iget-boolean v4, p0, Ldzx;->f:Z

    .line 36
    invoke-interface {p2}, Lgzd;->c()I

    move-result v5

    .line 37
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "number of items in secure session "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 40
    invoke-interface {p2, v3}, Lgzd;->e(I)Leqi;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v0

    invoke-virtual {v0}, Leqm;->f()Ljuy;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljuy;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 46
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 49
    iget-wide v0, v0, Leqm;->b:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v6}, Ljya;->a(Ljava/util/Collection;)[J

    move-result-object v0

    .line 53
    sget-object v1, Ldzx;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Returning "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " items from mediastore. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v5, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    if-eqz v4, :cond_4

    .line 62
    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 67
    :cond_4
    iget-object v0, p0, Ldzx;->m:Liix;

    invoke-interface {v0}, Liix;->b()J

    move-result-wide v0

    .line 69
    const/4 v2, 0x1

    const-string v3, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Ljiy;->a(ZLjava/lang/String;I)V

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 71
    const-string v0, "0"

    move-object v1, v0

    .line 85
    :goto_2
    const-string v0, "external_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-interface {p3}, Leqi;->k()Lepy;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_f

    .line 89
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 90
    iget-boolean v2, v2, Lepz;->n:Z

    .line 91
    if-eqz v2, :cond_9

    .line 92
    sget-object v0, Lgho;->n:Lgho;

    move-object v2, v0

    .line 135
    :goto_3
    invoke-interface {p3}, Leqi;->f()Leqm;

    move-result-object v0

    .line 136
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 139
    iget-object v3, p0, Ldzx;->k:Lgio;

    .line 140
    iget-object v3, v3, Lgio;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    invoke-interface {v0}, Lepa;->d()Lgho;

    move-result-object v2

    .line 145
    :cond_5
    if-eqz v0, :cond_10

    .line 146
    invoke-interface {v0}, Lepa;->b()Landroid/net/Uri;

    move-result-object v0

    .line 149
    :goto_4
    sget-object v3, Lioy;->c:Lioy;

    .line 150
    iget-object v3, v3, Lioy;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-object v3, Ldzx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 154
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Ldzx;->i:Lbjz;

    .line 155
    iget-object v4, v4, Lbjz;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "processing"

    .line 157
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 160
    const-string v3, "processing_uri_intent_extra"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    sget-object v3, Ldzx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_5
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "intent "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldzx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 166
    iget-object v0, p0, Ldzx;->g:Lebk;

    invoke-virtual {v0}, Lglg;->z()V

    .line 167
    iget-object v0, p0, Ldzx;->m:Liix;

    .line 168
    invoke-interface {p3}, Leqi;->f()Leqm;

    move-result-object v3

    .line 169
    iget-boolean v3, v3, Leqm;->i:Z

    .line 171
    invoke-interface {v0, v1, v3, v2}, Liix;->a(Ljava/lang/String;ZLgho;)V

    .line 172
    iget-object v0, p0, Ldzx;->o:Lhcn;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Lhcn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 173
    iget-object v0, p0, Ldzx;->j:Laws;

    const v1, 0x7f05002a

    const v2, 0x7f05002a

    invoke-virtual {v0, v5, v1, v2}, Laws;->a(Landroid/content/Intent;II)V

    .line 175
    :goto_6
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because we are launching filmstrip."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldzx;->l:Liim;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liim;->a(Z)V

    .line 182
    :goto_7
    return-void

    .line 72
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 73
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 74
    :cond_7
    const/16 v2, 0x40

    new-array v4, v2, [C

    .line 76
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v6, 0x5

    div-long/2addr v2, v6

    .line 77
    const-wide/16 v6, 0xa

    mul-long/2addr v6, v2

    sub-long v6, v0, v6

    .line 78
    const/16 v0, 0x3f

    const/16 v1, 0x3f

    long-to-int v6, v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v4, v1

    move v1, v0

    .line 80
    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    .line 81
    add-int/lit8 v0, v1, -0x1

    const-wide/16 v6, 0xa

    rem-long v6, v2, v6

    long-to-int v1, v6

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 82
    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    move v1, v0

    goto :goto_8

    .line 83
    :cond_8
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v2, v1, 0x40

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v0

    goto/16 :goto_2

    .line 94
    :cond_9
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 95
    iget-boolean v2, v2, Lepz;->j:Z

    .line 96
    if-nez v2, :cond_a

    .line 97
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 98
    iget-boolean v2, v2, Lepz;->m:Z

    .line 99
    if-nez v2, :cond_a

    .line 100
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 101
    iget-boolean v2, v2, Lepz;->l:Z

    .line 102
    if-eqz v2, :cond_b

    .line 103
    :cond_a
    sget-object v0, Lgho;->e:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 105
    :cond_b
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 106
    iget-boolean v2, v2, Lepz;->i:Z

    .line 107
    if-eqz v2, :cond_c

    .line 108
    sget-object v0, Lgho;->h:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 110
    :cond_c
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 111
    iget-boolean v2, v2, Lepz;->f:Z

    .line 112
    if-eqz v2, :cond_d

    .line 113
    sget-object v0, Lgho;->f:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 115
    :cond_d
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 116
    iget-boolean v2, v2, Lepz;->g:Z

    .line 117
    if-eqz v2, :cond_e

    .line 118
    sget-object v0, Lgho;->g:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 120
    :cond_e
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 121
    iget v2, v2, Lepz;->c:I

    .line 122
    if-lez v2, :cond_f

    .line 123
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 124
    iget v2, v2, Lepz;->e:I

    .line 125
    if-lez v2, :cond_f

    .line 126
    iget-object v2, v0, Lepy;->b:Lepz;

    .line 127
    iget v2, v2, Lepz;->d:I

    .line 128
    if-lez v2, :cond_f

    .line 129
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 130
    iget-object v0, v0, Lepz;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 132
    sget-object v0, Lgho;->m:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 133
    :cond_f
    sget-object v0, Lgho;->a:Lgho;

    move-object v2, v0

    goto/16 :goto_3

    .line 147
    :cond_10
    invoke-interface {p3}, Leqi;->f()Leqm;

    move-result-object v0

    invoke-virtual {v0}, Leqm;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    .line 163
    :cond_11
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 174
    :cond_12
    iget-object v0, p0, Ldzx;->j:Laws;

    const v1, 0x7f050029

    const v2, 0x7f050028

    invoke-virtual {v0, v5, v1, v2}, Laws;->a(Landroid/content/Intent;II)V

    goto/16 :goto_6

    .line 179
    :cond_13
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzx;->c:Z

    .line 181
    invoke-interface {p1}, Lcmj;->e()V

    goto/16 :goto_7
.end method
