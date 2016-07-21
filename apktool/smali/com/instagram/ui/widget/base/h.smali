.class public final enum Lcom/instagram/ui/widget/base/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/base/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/base/h;

.field public static final enum b:Lcom/instagram/ui/widget/base/h;

.field private static final synthetic d:[Lcom/instagram/ui/widget/base/h;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/instagram/ui/widget/base/h;

    const-string v1, "CORNER"

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/ui/widget/base/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    .line 152
    new-instance v0, Lcom/instagram/ui/widget/base/h;

    const-string v1, "DOWNWARD"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/ui/widget/base/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/base/h;->b:Lcom/instagram/ui/widget/base/h;

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/ui/widget/base/h;

    sget-object v1, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/widget/base/h;->b:Lcom/instagram/ui/widget/base/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/ui/widget/base/h;->d:[Lcom/instagram/ui/widget/base/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/instagram/ui/widget/base/h;->c:I

    .line 158
    return-void
.end method

.method public static a(I)Lcom/instagram/ui/widget/base/h;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    iget v0, v0, Lcom/instagram/ui/widget/base/h;->c:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/widget/base/h;->b:Lcom/instagram/ui/widget/base/h;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/base/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    const-class v0, Lcom/instagram/ui/widget/base/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/base/h;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/instagram/ui/widget/base/h;->d:[Lcom/instagram/ui/widget/base/h;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/base/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/base/h;

    return-object v0
.end method
