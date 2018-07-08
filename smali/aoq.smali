.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladv;

.field public static final b:Ladv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Ladn;->d:Ladn;

    invoke-static {v0, v1}, Ladv;->a(Ljava/lang/String;Ljava/lang/Object;)Ladv;

    move-result-object v0

    sput-object v0, Laoq;->a:Ladv;

    .line 2
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ladv;->a(Ljava/lang/String;Ljava/lang/Object;)Ladv;

    move-result-object v0

    sput-object v0, Laoq;->b:Ladv;

    return-void
.end method
