.class public final enum Lcom/instagram/android/j/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/j/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/j/bq;

.field public static final enum b:Lcom/instagram/android/j/bq;

.field public static final enum c:Lcom/instagram/android/j/bq;

.field public static final enum d:Lcom/instagram/android/j/bq;

.field private static final synthetic h:[Lcom/instagram/android/j/bq;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/instagram/android/j/bq;

    const-string v1, "ALL"

    sget v3, Lcom/facebook/z;->blended_search_tab_text:I

    sget v4, Lcom/facebook/t;->tab_top:I

    sget v5, Lcom/facebook/z;->search_for_blended:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/j/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/instagram/android/j/bq;->a:Lcom/instagram/android/j/bq;

    .line 55
    new-instance v3, Lcom/instagram/android/j/bq;

    const-string v4, "USERS"

    sget v6, Lcom/facebook/z;->people:I

    sget v7, Lcom/facebook/t;->tab_people:I

    sget v8, Lcom/facebook/z;->search_people:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/j/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/j/bq;->b:Lcom/instagram/android/j/bq;

    .line 56
    new-instance v3, Lcom/instagram/android/j/bq;

    const-string v4, "TAGS"

    sget v6, Lcom/facebook/z;->tags:I

    sget v7, Lcom/facebook/t;->tab_tags:I

    sget v8, Lcom/facebook/z;->search_tags:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/j/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/j/bq;->c:Lcom/instagram/android/j/bq;

    .line 57
    new-instance v3, Lcom/instagram/android/j/bq;

    const-string v4, "PLACES"

    sget v6, Lcom/facebook/z;->explore_places:I

    sget v7, Lcom/facebook/t;->tab_places:I

    sget v8, Lcom/facebook/z;->search_places:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/j/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/j/bq;->d:Lcom/instagram/android/j/bq;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/j/bq;

    sget-object v1, Lcom/instagram/android/j/bq;->a:Lcom/instagram/android/j/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/j/bq;->b:Lcom/instagram/android/j/bq;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/android/j/bq;->c:Lcom/instagram/android/j/bq;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/j/bq;->d:Lcom/instagram/android/j/bq;

    aput-object v1, v0, v11

    sput-object v0, Lcom/instagram/android/j/bq;->h:[Lcom/instagram/android/j/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/instagram/android/j/bq;->e:I

    .line 65
    iput p4, p0, Lcom/instagram/android/j/bq;->f:I

    .line 66
    iput p5, p0, Lcom/instagram/android/j/bq;->g:I

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/j/bq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-class v0, Lcom/instagram/android/j/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bq;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/j/bq;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/android/j/bq;->h:[Lcom/instagram/android/j/bq;

    invoke-virtual {v0}, [Lcom/instagram/android/j/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/j/bq;

    return-object v0
.end method
