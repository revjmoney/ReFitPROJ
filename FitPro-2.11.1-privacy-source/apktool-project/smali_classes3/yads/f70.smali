.class public final Lyads/f70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ep1;

.field public final c:Lyads/gq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ep1;Lyads/gq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/f70;->b:Lyads/ep1;

    .line 4
    iput-object p3, p0, Lyads/f70;->c:Lyads/gq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lyads/n80;
    .locals 8

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lyads/n80;

    iget-object p1, p0, Lyads/f70;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->debug_panel_yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v1

    .line 59
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lyads/n80;

    iget-object p1, p0, Lyads/f70;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->debug_panel_no:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 60
    new-instance v2, Lyads/n80;

    iget-object p1, p0, Lyads/f70;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->debug_panel_no_value_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Lyads/j40;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->a()Lyads/i40;

    move-result-object v1

    instance-of v1, v1, Lyads/h40;

    if-eqz v1, :cond_0

    new-instance v2, Lyads/n80;

    .line 2
    iget-object v1, v0, Lyads/f70;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->debug_panel_not_integrated:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct/range {v2 .. v7}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object v7, v2

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lyads/n80;

    invoke-virtual/range {p2 .. p2}, Lyads/j40;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    new-instance v3, Lyads/n80;

    .line 13
    iget-object v1, v0, Lyads/f70;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$string;->debug_panel_sdk_undefined:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v3 .. v8}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v7, v3

    .line 20
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->a()Lyads/i40;

    move-result-object v1

    instance-of v2, v1, Lyads/g40;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lyads/g40;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    sget-object v3, Lyads/eq1;->b:Lyads/eq1;

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Latest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    iget-object v2, v0, Lyads/f70;->b:Lyads/ep1;

    invoke-virtual/range {p2 .. p2}, Lyads/j40;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lyads/j40;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lyads/ep1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 43
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 50
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->e()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->d()Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v8, Lyads/y40;

    invoke-direct {v8, v2, v1}, Lyads/y40;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lyads/j40;->f()Ljava/lang/String;

    move-result-object v15

    .line 55
    iget-object v1, v0, Lyads/f70;->c:Lyads/gq1;

    invoke-virtual {v1, v3}, Lyads/gq1;->a(Lyads/eq1;)Ljava/lang/String;

    move-result-object v9

    .line 56
    new-instance v4, Lyads/o90;

    const/4 v14, 0x0

    const/16 v16, 0x3e0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v16}, Lyads/o90;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/n80;Lyads/y40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lyads/k40;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
