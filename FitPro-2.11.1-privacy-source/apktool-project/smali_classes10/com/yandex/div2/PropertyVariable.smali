.class public final Lcom/yandex/div2/PropertyVariable;
.super Ljava/lang/Object;
.source "PropertyVariable.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/PropertyVariable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyVariable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyVariable.kt\ncom/yandex/div2/PropertyVariable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n44#3,5:92\n49#3,2:99\n51#3:102\n1864#4,2:97\n1866#4:101\n*S KotlinDebug\n*F\n+ 1 PropertyVariable.kt\ncom/yandex/div2/PropertyVariable\n*L\n50#1:92,5\n50#1:99,2\n50#1:102\n50#1:97,2\n50#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bBG\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0010\rJL\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004J \u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div2/PropertyVariable;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "get",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "name",
        "newValueVariableName",
        "set",
        "",
        "Lcom/yandex/div2/DivAction;",
        "valueType",
        "Lcom/yandex/div2/DivEvaluableType;",
        "(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
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
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/PropertyVariable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/PropertyVariable$Companion;

.field private static final NEW_VALUE_VARIABLE_NAME_DEFAULT_VALUE:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String; = "property"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final get:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final newValueVariableName:Ljava/lang/String;

.field public final set:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final valueType:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivEvaluableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/PropertyVariable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/PropertyVariable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/PropertyVariable;->Companion:Lcom/yandex/div2/PropertyVariable$Companion;

    .line 77
    const-string v0, "new_value"

    sput-object v0, Lcom/yandex/div2/PropertyVariable;->NEW_VALUE_VARIABLE_NAME_DEFAULT_VALUE:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/yandex/div2/PropertyVariable$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/PropertyVariable$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/PropertyVariable;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivEvaluableType;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/PropertyVariable;->get:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/PropertyVariable;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/PropertyVariable;->newValueVariableName:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/PropertyVariable;->valueType:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 23
    sget-object p3, Lcom/yandex/div2/PropertyVariable;->NEW_VALUE_VARIABLE_NAME_DEFAULT_VALUE:Ljava/lang/String;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/PropertyVariable;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/PropertyVariable;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/PropertyVariable;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/PropertyVariable;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 55
    iget-object p1, p0, Lcom/yandex/div2/PropertyVariable;->get:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 56
    iget-object p2, p0, Lcom/yandex/div2/PropertyVariable;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 57
    iget-object p3, p0, Lcom/yandex/div2/PropertyVariable;->newValueVariableName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 58
    iget-object p4, p0, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 59
    iget-object p5, p0, Lcom/yandex/div2/PropertyVariable;->valueType:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 54
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/PropertyVariable;->copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/PropertyVariable;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/PropertyVariable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/PropertyVariable;->Companion:Lcom/yandex/div2/PropertyVariable$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/PropertyVariable$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/PropertyVariable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/PropertyVariable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivEvaluableType;",
            ">;)",
            "Lcom/yandex/div2/PropertyVariable;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/yandex/div2/PropertyVariable;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/PropertyVariable;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/PropertyVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->get:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/PropertyVariable;->get:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/PropertyVariable;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->newValueVariableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/PropertyVariable;->newValueVariableName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    if-nez v2, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 50
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    if-nez v1, :cond_7

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->valueType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/PropertyVariable;->valueType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public hash()I
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/PropertyVariable;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->get:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->newValueVariableName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->set:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/yandex/div2/PropertyVariable;->valueType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/PropertyVariable;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 69
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getPropertyVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/PropertyVariableJsonParser$EntityParserImpl;

    .line 71
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/PropertyVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/PropertyVariable;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
