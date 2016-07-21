.class final Lcom/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/a/a/a/b/f;

.field public final e:[Lcom/a/a/a/b/d;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[I[Lcom/a/a/a/b/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput v1, p0, Lcom/a/a/a/b/c;->a:I

    .line 1131
    iput p1, p0, Lcom/a/a/a/b/c;->b:I

    .line 1132
    iput-object p2, p0, Lcom/a/a/a/b/c;->c:[I

    .line 1133
    iput-object p3, p0, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    .line 1135
    iput v1, p0, Lcom/a/a/a/b/c;->f:I

    .line 1136
    iput v1, p0, Lcom/a/a/a/b/c;->g:I

    .line 1137
    iput v1, p0, Lcom/a/a/a/b/c;->h:I

    .line 1138
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/e;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iget v0, p1, Lcom/a/a/a/b/e;->d:I

    iput v0, p0, Lcom/a/a/a/b/c;->a:I

    .line 1143
    iget v0, p1, Lcom/a/a/a/b/e;->f:I

    iput v0, p0, Lcom/a/a/a/b/c;->b:I

    .line 1144
    iget-object v0, p1, Lcom/a/a/a/b/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/b/c;->c:[I

    .line 1145
    iget-object v0, p1, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    iput-object v0, p0, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    .line 1146
    iget-object v0, p1, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    .line 1147
    iget v0, p1, Lcom/a/a/a/b/e;->j:I

    iput v0, p0, Lcom/a/a/a/b/c;->f:I

    .line 1148
    iget v0, p1, Lcom/a/a/a/b/e;->k:I

    iput v0, p0, Lcom/a/a/a/b/c;->g:I

    .line 1149
    iget v0, p1, Lcom/a/a/a/b/e;->e:I

    iput v0, p0, Lcom/a/a/a/b/c;->h:I

    .line 1150
    return-void
.end method
