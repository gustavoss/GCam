.class public final Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Limb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limb;

    invoke-direct {v0}, Limb;-><init>()V

    sput-object v0, Limb;->a:Limb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    return-object v0
.end method
