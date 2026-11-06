.class public Lyads/po0;
.super Lyads/hh2;
.source "SourceFile"


# instance fields
.field public b:Lyads/dc3;

.field public c:Lyads/i33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/hh2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/hh2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyads/hh2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lyads/hh2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getAdUiElements()Lyads/dc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/po0;->b:Lyads/dc3;

    return-object v0
.end method

.method public final getAdUiElementsProvider()Lyads/y00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerView()Lyads/i33;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/po0;->c:Lyads/i33;

    return-object v0
.end method

.method public final setAdUiElements(Lyads/dc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/po0;->b:Lyads/dc3;

    return-void
.end method

.method public final setAdUiElementsProvider(Lyads/y00;)V
    .locals 0

    return-void
.end method

.method public final setPlayerView(Lyads/i33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/po0;->c:Lyads/i33;

    return-void
.end method
