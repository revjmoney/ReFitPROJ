.class public final Lcom/yandex/div2/DivPagerTemplate;
.super Ljava/lang/Object;
.source "DivPagerTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPagerTemplate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001_B\u00f7\u0005\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u0005\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0005\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u0005\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0005\u0012\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u0005\u0012\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\u0005\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000f0\u0005\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0005\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u0005\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0005\u0012\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00080\u0005\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0005\u0012\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000f0\u0005\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0005\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0005\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0005\u0012\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00080\u0005\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u0005\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0005\u0012\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00080\u0005\u0012\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u0005\u0012\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u0005\u0012\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0005\u0012\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u000f0\u0005\u0012\u0012\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u000f0\u0005\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0005\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u0005\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0005\u0012\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u0005\u0012\u0012\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u000f0\u0005\u0012\u0012\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000f0\u0005\u0012\u0012\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000f0\u0005\u0012\u0012\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00080\u0005\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0005\u0012\u0012\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u000f0\u0005\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005\u00a2\u0006\u0002\u0010TB-\u0008\u0016\u0012\u0006\u0010U\u001a\u00020V\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\'\u0012\u0006\u0010Y\u001a\u00020Z\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u00020\u00032\u0006\u0010U\u001a\u00020V2\u0006\u0010]\u001a\u00020ZH\u0016J\u0008\u0010^\u001a\u00020ZH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020#0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/yandex/div2/DivPagerTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivPager;",
        "accessibility",
        "Lcom/yandex/div/internal/template/Field;",
        "Lcom/yandex/div2/DivAccessibilityTemplate;",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "",
        "animators",
        "",
        "Lcom/yandex/div2/DivAnimatorTemplate;",
        "background",
        "Lcom/yandex/div2/DivBackgroundTemplate;",
        "border",
        "Lcom/yandex/div2/DivBorderTemplate;",
        "columnSpan",
        "",
        "crossAxisAlignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "defaultItem",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearActionTemplate;",
        "extensions",
        "Lcom/yandex/div2/DivExtensionTemplate;",
        "focus",
        "Lcom/yandex/div2/DivFocusTemplate;",
        "functions",
        "Lcom/yandex/div2/DivFunctionTemplate;",
        "height",
        "Lcom/yandex/div2/DivSizeTemplate;",
        "id",
        "",
        "infiniteScroll",
        "",
        "itemBuilder",
        "Lcom/yandex/div2/DivCollectionItemBuilderTemplate;",
        "itemSpacing",
        "Lcom/yandex/div2/DivFixedSizeTemplate;",
        "items",
        "Lcom/yandex/div2/DivTemplate;",
        "layoutMode",
        "Lcom/yandex/div2/DivPagerLayoutModeTemplate;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProviderTemplate;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
        "orientation",
        "Lcom/yandex/div2/DivPager$Orientation;",
        "paddings",
        "pageTransformation",
        "Lcom/yandex/div2/DivPageTransformationTemplate;",
        "restrictParentScroll",
        "reuseId",
        "rowSpan",
        "scrollAxisAlignment",
        "selectedActions",
        "Lcom/yandex/div2/DivActionTemplate;",
        "tooltips",
        "Lcom/yandex/div2/DivTooltipTemplate;",
        "transform",
        "Lcom/yandex/div2/DivTransformTemplate;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransitionTemplate;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
        "transitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "variableTriggers",
        "Lcom/yandex/div2/DivTriggerTemplate;",
        "variables",
        "Lcom/yandex/div2/DivVariableTemplate;",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "visibilityAction",
        "Lcom/yandex/div2/DivVisibilityActionTemplate;",
        "visibilityActions",
        "width",
        "(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "parent",
        "topLevel",
        "json",
        "Lorg/json/JSONObject;",
        "(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivPagerTemplate;ZLorg/json/JSONObject;)V",
        "resolve",
        "data",
        "writeToJSON",
        "Companion",
        "div-data_release"
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
.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivPagerTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private static final CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivPagerTemplate$Companion;

.field private static final DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field private static final ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "pager"

.field private static final VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;


# instance fields
.field public final accessibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final alignmentHorizontal:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alignmentVertical:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alpha:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final animators:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final background:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final border:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final columnSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final crossAxisAlignment:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final defaultItem:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final disappearActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final extensions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final focus:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final functions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final height:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final infiniteScroll:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final itemBuilder:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivCollectionItemBuilderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final itemSpacing:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFixedSizeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final items:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final layoutMode:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivPagerLayoutModeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutProvider:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final margins:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final orientation:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final paddings:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final pageTransformation:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivPageTransformationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictParentScroll:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final reuseId:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rowSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scrollAxisAlignment:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectedActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tooltips:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final transform:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionChange:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionIn:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionOut:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variableTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variables:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibilityAction:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final visibilityActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final width:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/div2/DivPagerTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPagerTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->Companion:Lcom/yandex/div2/DivPagerTemplate$Companion;

    .line 223
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 224
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 225
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 226
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div2/DivSizeUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 227
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 228
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v5, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {v5, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 229
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 230
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {v0, v4, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 231
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 232
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 233
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v1, Lcom/yandex/div2/DivMatchParentSize;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 235
    sget-object v0, Lcom/yandex/div2/DivPagerTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivPagerTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivPagerTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivCollectionItemBuilderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFixedSizeTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivPagerLayoutModeTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivPageTransformationTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    .line 111
    iput-object p2, p0, Lcom/yandex/div2/DivPagerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    .line 112
    iput-object p3, p0, Lcom/yandex/div2/DivPagerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    .line 113
    iput-object p4, p0, Lcom/yandex/div2/DivPagerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    .line 114
    iput-object p5, p0, Lcom/yandex/div2/DivPagerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    .line 115
    iput-object p6, p0, Lcom/yandex/div2/DivPagerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    .line 116
    iput-object p7, p0, Lcom/yandex/div2/DivPagerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    .line 117
    iput-object p8, p0, Lcom/yandex/div2/DivPagerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    .line 118
    iput-object p9, p0, Lcom/yandex/div2/DivPagerTemplate;->crossAxisAlignment:Lcom/yandex/div/internal/template/Field;

    .line 119
    iput-object p10, p0, Lcom/yandex/div2/DivPagerTemplate;->defaultItem:Lcom/yandex/div/internal/template/Field;

    .line 120
    iput-object p11, p0, Lcom/yandex/div2/DivPagerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    .line 121
    iput-object p12, p0, Lcom/yandex/div2/DivPagerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    .line 122
    iput-object p13, p0, Lcom/yandex/div2/DivPagerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    .line 123
    iput-object p14, p0, Lcom/yandex/div2/DivPagerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    .line 124
    iput-object p15, p0, Lcom/yandex/div2/DivPagerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p16

    .line 125
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p17

    .line 126
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->infiniteScroll:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p18

    .line 127
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p19

    .line 128
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p20

    .line 129
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p21

    .line 130
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p22

    .line 131
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p23

    .line 132
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p24

    .line 133
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p25

    .line 134
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p26

    .line 135
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->pageTransformation:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p27

    .line 136
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->restrictParentScroll:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p28

    .line 137
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p29

    .line 138
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p30

    .line 139
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->scrollAxisAlignment:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p31

    .line 140
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p32

    .line 141
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p33

    .line 142
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p34

    .line 143
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p35

    .line 144
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p36

    .line 145
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p37

    .line 146
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p38

    .line 147
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p39

    .line 148
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p40

    .line 149
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p41

    .line 150
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p42

    .line 151
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p43

    .line 152
    iput-object p1, p0, Lcom/yandex/div2/DivPagerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivPagerTemplate;ZLorg/json/JSONObject;)V
    .locals 46

    .line 161
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 162
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 163
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 164
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 165
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 166
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 167
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 168
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 169
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 170
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 171
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 172
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 173
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 174
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 175
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 176
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 177
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 178
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 179
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    .line 180
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 181
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    .line 182
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 183
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    .line 184
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    .line 185
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    .line 186
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    .line 187
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 188
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    .line 189
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 190
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    .line 191
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    .line 192
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    .line 193
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 194
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    .line 195
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 196
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    .line 197
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 198
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    .line 199
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    .line 200
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 201
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    .line 202
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 203
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    move-object/from16 v2, p0

    .line 160
    invoke-direct/range {v2 .. v45}, Lcom/yandex/div2/DivPagerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this constructor directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivPagerTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivPagerTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivPagerTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivPagerTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;
    .locals 1

    .line 209
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$TemplateResolverImpl;

    .line 211
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivPagerJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p1

    return-object p1
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 215
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;

    .line 217
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
