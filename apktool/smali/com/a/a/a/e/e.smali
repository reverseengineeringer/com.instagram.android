.class public abstract Lcom/a/a/a/e/e;
.super Lcom/a/a/a/d/a;
.source "SourceFile"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/a/a/a/c/d;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/a/a/a/c/a;

.field protected l:Lcom/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/a/a/a/c/f;->f()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/e;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/d/a;-><init>(ILcom/a/a/a/g;)V

    .line 53
    sget-object v0, Lcom/a/a/a/e/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    .line 84
    sget-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    iput-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/f;

    .line 96
    iput-object p1, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    .line 97
    sget-object v0, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const/16 v0, 0x7f

    iput v0, p0, Lcom/a/a/a/e/e;->j:I

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x7f

    iput v0, p0, Lcom/a/a/a/e/e;->j:I

    .line 111
    return-object p0
.end method

.method public final a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/a/a/a/e/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/c/a;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/f;)Lcom/a/a/a/k;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/f;

    .line 143
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/a/a/a/e/e;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/a/a/a/e/e;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
