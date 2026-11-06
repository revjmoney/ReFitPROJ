.class final enum Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;
.super Ljava/lang/Enum;
.source "LegacyBaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

.field public static final enum b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

.field public static final enum c:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

.field private static final synthetic d:[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    const-string v1, "BIG_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->d()[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->d:[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    filled-new-array {v0, v1, v2}, [Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->d:[Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$s;

    return-object v0
.end method
