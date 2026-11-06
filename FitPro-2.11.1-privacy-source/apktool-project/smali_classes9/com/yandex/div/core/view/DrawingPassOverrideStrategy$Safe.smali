.class public final Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;
.super Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;
.source "DrawingPassOverrideStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Safe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;",
        "Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;",
        "()V",
        "div-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    invoke-direct {v0}, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;-><init>()V

    return-void
.end method
