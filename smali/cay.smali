.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfge;

.field public final b:Lida;

.field public final c:Lfif;

.field public final d:Lkey;

.field public final e:Landroid/view/Surface;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public final i:Liii;


# direct methods
.method public constructor <init>(Lfge;Lkey;Lida;Lfif;Landroid/view/Surface;Ljava/lang/Runnable;Liii;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcay;->a:Lfge;

    .line 3
    iput-object p2, p0, Lcay;->d:Lkey;

    .line 4
    iput-object p3, p0, Lcay;->b:Lida;

    .line 5
    iput-object p4, p0, Lcay;->c:Lfif;

    .line 6
    iput-object p5, p0, Lcay;->e:Landroid/view/Surface;

    .line 7
    iput-object p6, p0, Lcay;->f:Ljava/lang/Runnable;

    .line 8
    const/16 v0, 0x8

    iput v0, p0, Lcay;->g:I

    .line 9
    const/16 v0, 0xe

    iput v0, p0, Lcay;->h:I

    .line 10
    iput-object p7, p0, Lcay;->i:Liii;

    .line 11
    return-void
.end method
