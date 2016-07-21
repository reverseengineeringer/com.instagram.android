.class final Lcom/facebook/react/uimanager/cc;
.super Lcom/facebook/react/uimanager/cb;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;I)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/cb;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;B)V

    .line 123
    iput p3, p0, Lcom/facebook/react/uimanager/cc;->e:I

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;II)V
    .locals 6

    .prologue
    .line 127
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/cb;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;IB)V

    .line 128
    iput p4, p0, Lcom/facebook/react/uimanager/cc;->e:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/react/uimanager/cc;->a:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/uimanager/cc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
