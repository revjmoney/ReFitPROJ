.class public final synthetic Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$WhenMappings;
.super Ljava/lang/Object;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/div2/DivImageScale;->values()[Lcom/yandex/div2/DivImageScale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v2}, Lcom/yandex/div2/DivImageScale;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/div2/DivImageScale;->FIT:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v3}, Lcom/yandex/div2/DivImageScale;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/div2/DivImageScale;->STRETCH:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v4}, Lcom/yandex/div2/DivImageScale;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->END:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAlignmentVertical;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/yandex/div2/DivAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAlignmentVertical;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
