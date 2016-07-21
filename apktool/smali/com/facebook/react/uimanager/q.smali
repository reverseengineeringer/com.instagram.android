.class final Lcom/facebook/react/uimanager/q;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:[I

.field private final e:[Lcom/facebook/react/uimanager/au;

.field private final f:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;I[I[Lcom/facebook/react/uimanager/au;[I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/react/uimanager/q;->c:Lcom/facebook/react/uimanager/ak;

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 168
    iput-object p3, p0, Lcom/facebook/react/uimanager/q;->d:[I

    .line 169
    iput-object p4, p0, Lcom/facebook/react/uimanager/q;->e:[Lcom/facebook/react/uimanager/au;

    .line 170
    iput-object p5, p0, Lcom/facebook/react/uimanager/q;->f:[I

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 175
    iget v1, p0, Lcom/facebook/react/uimanager/q;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/q;->d:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/q;->e:[Lcom/facebook/react/uimanager/au;

    iget-object v4, p0, Lcom/facebook/react/uimanager/q;->f:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/ap;->a(I[I[Lcom/facebook/react/uimanager/au;[I)V

    .line 180
    return-void
.end method
