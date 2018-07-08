.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpw;

.field public static final b:Lbpv;

.field public static final c:Lbpv;

.field public static final d:Lbpv;


# instance fields
.field public final e:Lbka;

.field public final f:Lhbv;

.field public final g:Ling;

.field public final h:Lbjy;

.field private i:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbpw;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->a:Lbpw;

    .line 17
    new-instance v0, Lbpv;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->b:Lbpv;

    .line 18
    new-instance v0, Lbpv;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->c:Lbpv;

    .line 19
    new-instance v0, Lbpv;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->d:Lbpv;

    return-void
.end method

.method constructor <init>(Lbka;Lhbv;Ling;Lbky;Lbqi;Lbjy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpo;->e:Lbka;

    .line 3
    iput-object p2, p0, Lcpo;->f:Lhbv;

    .line 4
    iput-object p3, p0, Lcpo;->g:Ling;

    .line 5
    iput-object p4, p0, Lcpo;->i:Lbky;

    .line 6
    iput-object p6, p0, Lcpo;->h:Lbjy;

    .line 7
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcpo;->e:Lbka;

    .line 10
    invoke-virtual {v0}, Lbka;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 13
    const/4 v1, 0x3

    iget-object v2, p0, Lcpo;->g:Ling;

    const-string v3, "persist.gcam.zsl_buffer_size"

    .line 14
    invoke-virtual {v2, v3, v0}, Ling;->a(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
