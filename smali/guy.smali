.class public final synthetic Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguy;

    invoke-direct {v0}, Lguy;-><init>()V

    sput-object v0, Lguy;->a:Ljrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Lgur;->b(Landroid/animation/Animator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
